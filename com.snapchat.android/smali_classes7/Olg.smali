.class public final LOlg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LOlg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOlg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOlg;->d:LOlg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lf8a;

    .line 3
    .line 4
    iget-object v1, p1, Lf8a;->f:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, LMt8;->C0:LMt8;

    .line 7
    .line 8
    iget-object v3, p1, Lf8a;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v4, 0x18

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0, v4}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LSaf;

    .line 17
    .line 18
    iget-object v3, p1, Lf8a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LSaf;

    .line 24
    .line 25
    iget-object p1, p1, Lf8a;->c:Lbum;

    .line 26
    .line 27
    invoke-direct {v3, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [LSaf;

    .line 32
    .line 33
    aput-object v2, p1, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v3, p1, v0

    .line 37
    .line 38
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.class public final Lvk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:Lvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvk;->d:Lvk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    check-cast p2, LAOk;

    .line 7
    .line 8
    new-instance p1, Lnk;

    .line 9
    .line 10
    invoke-interface {p2}, LAOk;->getStoryId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmtm;

    .line 15
    .line 16
    invoke-interface {p2}, LAOk;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p2, v2}, Lmtm;-><init>(Ljava/lang/String;LDUk;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, v0, p2, v2, v1}, Lnk;-><init>(Ljava/lang/String;ILOj;LpLk;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

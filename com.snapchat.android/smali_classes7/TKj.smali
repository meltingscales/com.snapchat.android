.class public final LTKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LTKj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTKj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTKj;->a:LTKj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LEP9;

    .line 2
    .line 3
    iget-object v0, p1, LEP9;->a:Lkae;

    .line 4
    .line 5
    iget-object v0, v0, Lkae;->j:Lv28;

    .line 6
    .line 7
    iget-object v1, v0, Lv28;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lv28;->c:[B

    .line 10
    .line 11
    iget-object v0, v0, Lv28;->d:[B

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LVl;->f(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LSaf;

    .line 18
    .line 19
    iget-object p1, p1, LEP9;->a:Lkae;

    .line 20
    .line 21
    iget-object p1, p1, Lkae;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.class public final LKl9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:LKl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKl9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKl9;->d:LKl9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LRWe;

    .line 2
    .line 3
    check-cast p2, LdGj;

    .line 4
    .line 5
    sget-object v0, LbGj;->a:LbGj;

    .line 6
    .line 7
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p1, LRWe;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0, p2}, LRWe;-><init>(ILNn4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

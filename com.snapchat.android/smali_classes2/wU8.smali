.class public final LwU8;
.super LK1;
.source "SourceFile"


# instance fields
.field public final synthetic c:LvU8;


# direct methods
.method public constructor <init>(LvU8;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LwU8;->c:LvU8;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, LK1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LwU8;->c:LvU8;

    .line 2
    .line 3
    iget-object v0, v0, LvU8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Ljava/lang/Iterable;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

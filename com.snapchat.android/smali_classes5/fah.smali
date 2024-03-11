.class public final Lfah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LZlb;

.field public final synthetic b:LSI2;

.field public final synthetic c:LPI2;


# direct methods
.method public constructor <init>(LPI2;LSI2;LZlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfah;->a:LZlb;

    .line 5
    .line 6
    iput-object p2, p0, Lfah;->b:LSI2;

    .line 7
    .line 8
    iput-object p1, p0, Lfah;->c:LPI2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LNsb;

    .line 2
    .line 3
    check-cast p2, Ljf2;

    .line 4
    .line 5
    sget-object v0, LKsb;->a:LKsb;

    .line 6
    .line 7
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 v4, p1, 0x1

    .line 12
    .line 13
    new-instance p1, LkM$q0;

    .line 14
    .line 15
    iget-object v0, p0, Lfah;->c:LPI2;

    .line 16
    .line 17
    invoke-virtual {v0}, LPI2;->b()LxG2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LxG2;->b()Loua;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lfah;->b:LSI2;

    .line 26
    .line 27
    invoke-static {v2, v1}, LTR2;->i(LSI2;Loua;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v1, v2, LSI2;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p2}, Ljf2;->a()LLa2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, LLa2;->a:I

    .line 42
    .line 43
    invoke-static {v0}, LTR2;->n(LPI2;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v1, p0, Lfah;->a:LZlb;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    move v2, v3

    .line 51
    move v3, v5

    .line 52
    move v5, p2

    .line 53
    invoke-direct/range {v0 .. v6}, LkM$q0;-><init>(LZlb;IIZII)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

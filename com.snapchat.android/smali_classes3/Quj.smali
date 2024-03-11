.class public final LQuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LUuj;

.field public final synthetic b:LWuj;


# direct methods
.method public constructor <init>(LUuj;LWuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQuj;->a:LUuj;

    .line 5
    .line 6
    iput-object p2, p0, LQuj;->b:LWuj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQuj;->a:LUuj;

    .line 2
    .line 3
    iget-object v1, v0, LUuj;->d:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LMdd;

    .line 10
    .line 11
    iget-object v0, v0, LUuj;->a:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LEjj;

    .line 18
    .line 19
    iget-object v2, p0, LQuj;->b:LWuj;

    .line 20
    .line 21
    invoke-virtual {v2}, LWuj;->h()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LDjj;->b([B)LDjj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {v1, v0, v2, v3}, Ly8e;->h(LMdd;LDjj;Ljava/util/LinkedHashMap;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.class public final Lygh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LAgh;

.field public final synthetic b:Llua;

.field public final synthetic c:Loua;


# direct methods
.method public constructor <init>(LAgh;Llua;Loua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygh;->a:LAgh;

    .line 5
    .line 6
    iput-object p2, p0, Lygh;->b:Llua;

    .line 7
    .line 8
    iput-object p3, p0, Lygh;->c:Loua;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lygh;->a:LAgh;

    .line 2
    .line 3
    iget-object v0, v0, LAgh;->c:LnM;

    .line 4
    .line 5
    new-instance v1, LkM$n0$a;

    .line 6
    .line 7
    iget-object v2, p0, Lygh;->b:Llua;

    .line 8
    .line 9
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "lensId:"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lygh;->c:Loua;

    .line 19
    .line 20
    check-cast v4, Llua;

    .line 21
    .line 22
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, " requests asset which is not declared in manifest"

    .line 25
    .line 26
    invoke-static {v3, v4, v5}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, LkM$n0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 37
    .line 38
    return-object v0
.end method

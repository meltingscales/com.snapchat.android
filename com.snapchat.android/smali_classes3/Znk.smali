.class public final LZnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Laok;

.field public final synthetic b:Look;


# direct methods
.method public constructor <init>(Laok;Look;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZnk;->a:Laok;

    .line 5
    .line 6
    iput-object p2, p0, LZnk;->b:Look;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZnk;->a:Laok;

    .line 7
    .line 8
    iget-object v0, p1, Laok;->d:LFs0;

    .line 9
    .line 10
    iget-object p1, p1, Laok;->a:Ldok;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LZnk;->b:Look;

    .line 16
    .line 17
    invoke-virtual {v0}, Look;->v0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Ldok;->b:Ljib;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, p1}, Ljib;->e(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Lcok;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lcok;-><init>(Look;Ldok;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljib;->d(Liib;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-void
.end method

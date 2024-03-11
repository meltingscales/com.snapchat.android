.class public final LWC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZC6;


# direct methods
.method public constructor <init>(ILZC6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWC6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LWC6;->b:LZC6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, v0

    .line 20
    iget v0, p0, LWC6;->a:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LWC6;->b:LZC6;

    .line 26
    .line 27
    iget-object p1, p1, LZC6;->a:LnM;

    .line 28
    .line 29
    new-instance v1, LkM$S0$l;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LkM$S0$l;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, LnM;->a(LkM;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

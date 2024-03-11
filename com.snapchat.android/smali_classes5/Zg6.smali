.class public final LZg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lch6;


# direct methods
.method public constructor <init>(Lch6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZg6;->a:Lch6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LmI2;

    .line 2
    .line 3
    instance-of v0, p1, LkI2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZg6;->a:Lch6;

    .line 8
    .line 9
    iget-object v0, v0, Lch6;->g:LnM;

    .line 10
    .line 11
    new-instance v1, LkM$W;

    .line 12
    .line 13
    check-cast p1, LkI2;

    .line 14
    .line 15
    iget-object p1, p1, LkI2;->a:Llua;

    .line 16
    .line 17
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LkM$W;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

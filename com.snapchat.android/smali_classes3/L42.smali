.class public final synthetic LL42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:LV42;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LV42;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL42;->a:LV42;

    .line 5
    .line 6
    iput p2, p0, LL42;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, LL42;->a:LV42;

    .line 2
    .line 3
    iget-object v1, v0, LV42;->P0:Lzr2;

    .line 4
    .line 5
    sget-object v2, Lzr2;->d:Lzr2;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, LV42;->b1:I

    .line 11
    .line 12
    iget v2, p0, LL42;->b:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LV42;->s0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    iput v2, v0, LV42;->b1:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "SET_NOISE_REDUCTION_MODE"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LV42;->y0(Ljava/lang/Long;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

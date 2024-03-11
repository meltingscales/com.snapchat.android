.class public final LOK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LsO3;I)V
    .locals 1

    .line 4
    iput p2, p0, LOK3;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOK3;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOK3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtL3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LOK3;->a:I

    .line 3
    iput-object p1, p0, LOK3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j0(LFJ6;)V
    .locals 2

    .line 1
    iget v0, p0, LOK3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOK3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LtL3;

    .line 9
    .line 10
    iget-object v0, v1, LtL3;->b:Lmgb;

    .line 11
    .line 12
    sget-object v1, LHJ6;->b:Lmgb;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, LsO3;

    .line 19
    .line 20
    iget-object v0, v1, LsO3;->c:Lmgb;

    .line 21
    .line 22
    sget-object v1, LHJ6;->b:Lmgb;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v1, LsO3;

    .line 29
    .line 30
    iget-object v0, v1, LsO3;->b:Lmgb;

    .line 31
    .line 32
    sget-object v1, LHJ6;->b:Lmgb;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

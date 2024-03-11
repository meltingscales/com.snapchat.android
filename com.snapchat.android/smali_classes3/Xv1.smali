.class public final LXv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXv1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXv1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LXv1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXv1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LqX5;

    .line 9
    .line 10
    iget-object v0, v1, LqX5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LgO2;

    .line 13
    .line 14
    check-cast v0, Lv01;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, LhO2;

    .line 20
    .line 21
    sget-object v1, Lpfi;->a:Ljava/security/SecureRandom;

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LhO2;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v2, v1}, LhO2;-><init>([B[B)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast v1, Law1;

    .line 39
    .line 40
    iget-object v0, v1, Law1;->b:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LZF1;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

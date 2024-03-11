.class public final synthetic LZw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LZw0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZw0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, LZw0;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LZw0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LZw0;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LZw0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LeH8;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v3, LeH8;->c:Lz8k;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, LsQj;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-direct {v2, v3, v1, v0}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "FideliusEncryptedRepository:deleteExpiredSnapEncryptionKeys"

    .line 29
    .line 30
    invoke-static {v0, v2}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v3, LsIk;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, LsIk;->b(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v3, Lpdh;

    .line 41
    .line 42
    iget-object v0, v3, Lpdh;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ldx0;

    .line 45
    .line 46
    sget v3, LIum;->a:I

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ldx0;->q(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

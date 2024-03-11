.class public final synthetic Lbx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lbx0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbx0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbx0;->b:I

    .line 9
    .line 10
    iput-wide p3, p0, Lbx0;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lbx0;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbx0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LWO0;

    .line 9
    .line 10
    iget-object v0, v1, LWO0;->b:LXO0;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LiJ;

    .line 14
    .line 15
    iget-wide v5, p0, Lbx0;->d:J

    .line 16
    .line 17
    iget v2, p0, Lbx0;->b:I

    .line 18
    .line 19
    iget-wide v3, p0, Lbx0;->c:J

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, LiJ;->U(IJJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lpdh;

    .line 26
    .line 27
    iget-object v0, v1, Lpdh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ldx0;

    .line 31
    .line 32
    sget v0, LIum;->a:I

    .line 33
    .line 34
    iget-wide v5, p0, Lbx0;->d:J

    .line 35
    .line 36
    iget v2, p0, Lbx0;->b:I

    .line 37
    .line 38
    iget-wide v3, p0, Lbx0;->c:J

    .line 39
    .line 40
    invoke-interface/range {v1 .. v6}, Ldx0;->Q(IJJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

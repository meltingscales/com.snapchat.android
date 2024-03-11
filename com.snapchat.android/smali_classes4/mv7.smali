.class public final Lmv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lov7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lov7;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lmv7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmv7;->b:Lov7;

    .line 7
    .line 8
    iput-wide p2, p0, Lmv7;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, LqTf;->b:LqTf;

    .line 2
    .line 3
    iget v1, p0, Lmv7;->a:I

    .line 4
    .line 5
    iget-wide v2, p0, Lmv7;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lmv7;->b:Lov7;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v2, v3, v0}, Lov7;->z(Lov7;JLqTf;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, LqTf;->a:LqTf;

    .line 17
    .line 18
    invoke-static {v4, v2, v3, v0}, Lov7;->z(Lov7;JLqTf;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {v4, v2, v3, v0}, Lov7;->A(Lov7;JLqTf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

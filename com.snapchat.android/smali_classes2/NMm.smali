.class public final synthetic LNMm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQMm;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LQMm;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LNMm;->a:I

    iput-object p1, p0, LNMm;->b:LQMm;

    iput p2, p0, LNMm;->d:I

    iput-wide p3, p0, LNMm;->c:J

    return-void
.end method

.method public synthetic constructor <init>(LQMm;JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LNMm;->a:I

    iput-object p1, p0, LNMm;->b:LQMm;

    iput-wide p2, p0, LNMm;->c:J

    iput p4, p0, LNMm;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LNMm;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LNMm;->c:J

    .line 4
    .line 5
    iget v3, p0, LNMm;->d:I

    .line 6
    .line 7
    iget-object v4, p0, LNMm;->b:LQMm;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, LIum;->a:I

    .line 16
    .line 17
    iget-object v0, v4, LQMm;->b:LRMm;

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2}, LRMm;->y(IJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v0, LIum;->a:I

    .line 24
    .line 25
    iget-object v0, v4, LQMm;->b:LRMm;

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2}, LRMm;->K(IJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

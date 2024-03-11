.class public final LH8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LX8d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX8d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH8d;->a:I

    .line 3
    iput-object p1, p0, LH8d;->c:LX8d;

    iput-object p2, p0, LH8d;->b:Ljava/lang/String;

    iput-object p3, p0, LH8d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX8d;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LH8d;->a:I

    .line 6
    iput-object p1, p0, LH8d;->b:Ljava/lang/String;

    iput-object p2, p0, LH8d;->c:LX8d;

    iput-object p3, p0, LH8d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LH8d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LH8d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LH8d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LH8d;->c:LX8d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX8d;->f:LAad;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LAad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v3, LX8d;->f:LAad;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LAad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

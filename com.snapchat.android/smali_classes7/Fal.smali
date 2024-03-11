.class public final LFal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIal;


# direct methods
.method public synthetic constructor <init>(LIal;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFal;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFal;->b:LIal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, LDal;->a:LDal;

    .line 2
    .line 3
    iget v1, p0, LFal;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LFal;->b:LIal;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LIal;->i:LDal;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LDal;->e:LDal;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LDal;->b:LDal;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3, v4}, LIal;->a(LDal;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iput-object v0, v2, LIal;->i:LDal;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, LIal;->j:LKMi;

    .line 31
    .line 32
    iput-object v0, v2, LIal;->k:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lzjk;
.super LuDn;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBjk;


# direct methods
.method public constructor <init>(LBjk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lzjk;->a:I

    iput-object p1, p0, Lzjk;->b:LBjk;

    return-void
.end method

.method public synthetic constructor <init>(LBjk;II)V
    .locals 0

    .line 3
    iput p2, p0, Lzjk;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lzjk;-><init>(LBjk;I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1, p3}, Lzjk;-><init>(LBjk;I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget p1, p0, Lzjk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lzjk;->b:LBjk;

    .line 9
    .line 10
    iget-object p1, p1, LBjk;->l:LDjk;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

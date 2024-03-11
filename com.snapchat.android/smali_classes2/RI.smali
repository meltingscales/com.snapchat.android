.class public final synthetic LRI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjN;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LjN;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, LRI;->a:I

    iput-object p1, p0, LRI;->b:LjN;

    iput p2, p0, LRI;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LjN;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput p2, p0, LRI;->a:I

    iput-object p1, p0, LRI;->b:LjN;

    iput p4, p0, LRI;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LRI;->a:I

    .line 2
    .line 3
    check-cast p1, LkN;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LRI;->b:LjN;

    .line 13
    .line 14
    iget v1, p0, LRI;->c:I

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LkN;->h0(LjN;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

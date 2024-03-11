.class public final synthetic LUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjN;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LjN;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LUI;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUI;->b:LjN;

    .line 7
    .line 8
    iput-boolean p2, p0, LUI;->c:Z

    .line 9
    .line 10
    iput p3, p0, LUI;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LUI;->a:I

    .line 2
    .line 3
    iget v1, p0, LUI;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, LUI;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LUI;->b:LjN;

    .line 8
    .line 9
    check-cast p1, LkN;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v3, v2, v1}, LkN;->X0(LjN;ZI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {p1, v3, v2, v1}, LkN;->y0(LjN;ZI)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

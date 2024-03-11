.class public final LTU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p1, p0, LTU7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTU7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LTU7;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LTU7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lzda;

    .line 10
    .line 11
    check-cast v1, LWda;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LWda;->W0:Z

    .line 15
    .line 16
    iget-object v0, v1, LWda;->c:LLne;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LLne;->y(LDme;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, LVU7;

    .line 23
    .line 24
    iget-object v0, v1, LVU7;->f:LLne;

    .line 25
    .line 26
    iget-object v1, v1, Lfp4;->a:LNCc;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2, v2, p1}, LLne;->C(LL9f;ZZLDme;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

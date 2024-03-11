.class public final LZda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leea;

.field public final synthetic c:LLB8;

.field public final synthetic d:LnB8;


# direct methods
.method public synthetic constructor <init>(Leea;LLB8;LnB8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LZda;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZda;->b:Leea;

    .line 7
    .line 8
    iput-object p2, p0, LZda;->c:LLB8;

    .line 9
    .line 10
    iput-object p3, p0, LZda;->d:LnB8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LZda;->a:I

    .line 3
    .line 4
    const-string v1, "presenter"

    .line 5
    .line 6
    iget-object v2, p0, LZda;->d:LnB8;

    .line 7
    .line 8
    iget-object v3, p0, LZda;->c:LLB8;

    .line 9
    .line 10
    iget-object v4, p0, LZda;->b:Leea;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Leea;->e:Lzda;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v4, Leea;->c:LLF3;

    .line 20
    .line 21
    invoke-virtual {p1}, LLF3;->b()Lcom/snap/ui/avatar/AvatarView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast v0, LWda;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2, p1}, LWda;->e(LLB8;LnB8;Lcom/snap/ui/avatar/AvatarView;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    iget-object v0, v4, Leea;->e:Lzda;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, v4, Leea;->c:LLF3;

    .line 40
    .line 41
    invoke-virtual {p1}, LLF3;->b()Lcom/snap/ui/avatar/AvatarView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v0, LWda;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2, p1}, LWda;->e(LLB8;LnB8;Lcom/snap/ui/avatar/AvatarView;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

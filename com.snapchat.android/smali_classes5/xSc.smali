.class public final LxSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzSc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LzSc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LxSc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxSc;->b:LzSc;

    .line 7
    .line 8
    iput-object p2, p0, LxSc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LxSc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LxSc;->e:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, LxSc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, LxSc;->b:LzSc;

    .line 8
    .line 9
    iget-object v1, p0, LxSc;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LxSc;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LxSc;->e:Landroid/net/Uri;

    .line 14
    .line 15
    const-wide/16 v4, 0x4

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, LzSc;->c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v13, 0x0

    .line 22
    iget-object v7, p0, LxSc;->b:LzSc;

    .line 23
    .line 24
    iget-object v8, p0, LxSc;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, p0, LxSc;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, p0, LxSc;->e:Landroid/net/Uri;

    .line 29
    .line 30
    const-wide/16 v11, 0x3

    .line 31
    .line 32
    invoke-virtual/range {v7 .. v13}, LzSc;->c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const/4 v6, 0x0

    .line 37
    iget-object v0, p0, LxSc;->b:LzSc;

    .line 38
    .line 39
    iget-object v1, p0, LxSc;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LxSc;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, LxSc;->e:Landroid/net/Uri;

    .line 44
    .line 45
    const-wide/16 v4, 0x2

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, LzSc;->c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    const/4 v13, 0x0

    .line 52
    iget-object v7, p0, LxSc;->b:LzSc;

    .line 53
    .line 54
    iget-object v8, p0, LxSc;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, p0, LxSc;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, p0, LxSc;->e:Landroid/net/Uri;

    .line 59
    .line 60
    const-wide/16 v11, 0x1

    .line 61
    .line 62
    invoke-virtual/range {v7 .. v13}, LzSc;->c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

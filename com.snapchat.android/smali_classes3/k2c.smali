.class public final Lk2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln2c;


# direct methods
.method public synthetic constructor <init>(Ln2c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk2c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk2c;->b:Ln2c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lk2c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk2c;->b:Ln2c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Ln2c;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Ln2c;->i:Z

    .line 14
    .line 15
    iget-object v0, v1, Ln2c;->g:Lm6h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lm2c;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lm2c;-><init>(Ln2c;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LJeb;->b:LJeb;

    .line 25
    .line 26
    iget-object v1, v1, Ln2c;->a:Lvc2;

    .line 27
    .line 28
    check-cast v1, LKc2;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3, v2}, LKc2;->p(Lm6h;LJeb;LCcm;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-boolean v0, v1, Ln2c;->i:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, Ln2c;->g:Lm6h;

    .line 40
    .line 41
    iget-object v2, v1, Ln2c;->f:Landroid/media/ImageReader;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v0, v1, Ln2c;->f:Landroid/media/ImageReader;

    .line 49
    .line 50
    iget-object v2, v1, Ln2c;->h:Lo2c;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    iput v3, v2, Lo2c;->e:I

    .line 56
    .line 57
    iput v3, v2, Lo2c;->f:I

    .line 58
    .line 59
    iput-object v0, v2, Lo2c;->d:[I

    .line 60
    .line 61
    iput-object v0, v2, Lo2c;->k:[I

    .line 62
    .line 63
    iput-object v0, v2, Lo2c;->t:[I

    .line 64
    .line 65
    :cond_2
    iput-object v0, v1, Ln2c;->h:Lo2c;

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

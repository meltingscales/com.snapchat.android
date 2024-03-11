.class public final LLJd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMJd;


# direct methods
.method public synthetic constructor <init>(LMJd;I)V
    .locals 0

    .line 1
    iput p2, p0, LLJd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LLJd;->e:LMJd;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LLJd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LLJd;->e:LMJd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LMJd;->b:LKug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f040685

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, LEWl;->g(ILandroid/content/res/Resources$Theme;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LVAj;->a:LqCg;

    .line 36
    .line 37
    iget-object v1, v1, LMJd;->b:LKug;

    .line 38
    .line 39
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, LVAj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, v1, LMJd;->b:LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    const v1, 0x7f070aa9

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LB3h;->p(Landroid/content/Context;I)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

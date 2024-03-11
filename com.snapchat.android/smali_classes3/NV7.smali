.class public final LNV7;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LOV7;

.field public final synthetic h:LOV7;


# direct methods
.method public constructor <init>(LOV7;LOV7;I)V
    .locals 0

    .line 1
    iput p3, p0, LNV7;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LNV7;->g:LOV7;

    .line 4
    .line 5
    iput-object p2, p0, LNV7;->h:LOV7;

    .line 6
    .line 7
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 1

    .line 1
    iget p2, p0, LNV7;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LNV7;->h:LOV7;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/views/ComposerEditTextMultiline;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "center"

    .line 14
    .line 15
    invoke-static {p1, p2}, LOV7;->d(Lcom/snap/composer/views/ComposerEditTextMultiline;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerEditTextMultiline;

    .line 20
    .line 21
    const-string p2, "linereturn"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LOV7;->c(Lcom/snap/composer/views/ComposerEditTextMultiline;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 1

    .line 1
    iget p3, p0, LNV7;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LNV7;->g:LOV7;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lcom/snap/composer/views/ComposerEditTextMultiline;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, LOV7;->d(Lcom/snap/composer/views/ComposerEditTextMultiline;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lcom/snap/composer/views/ComposerEditTextMultiline;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LOV7;->c(Lcom/snap/composer/views/ComposerEditTextMultiline;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

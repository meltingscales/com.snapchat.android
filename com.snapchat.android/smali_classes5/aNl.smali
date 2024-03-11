.class public final LaNl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcNl;


# direct methods
.method public synthetic constructor <init>(LcNl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaNl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaNl;->b:LcNl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 2

    .line 1
    iget v0, p0, LaNl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaNl;->b:LcNl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :pswitch_0
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v1, LcNl;->B0:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v1, LcNl;->B0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

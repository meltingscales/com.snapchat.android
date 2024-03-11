.class public final synthetic LYw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpdh;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lpdh;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LYw0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYw0;->b:Lpdh;

    .line 7
    .line 8
    iput-object p2, p0, LYw0;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LYw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYw0;->c:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v2, p0, LYw0;->b:Lpdh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lpdh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldx0;

    .line 13
    .line 14
    sget v2, LIum;->a:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ldx0;->p(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v2, Lpdh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldx0;

    .line 23
    .line 24
    sget v2, LIum;->a:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ldx0;->N(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

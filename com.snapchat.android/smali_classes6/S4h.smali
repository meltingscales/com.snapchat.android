.class public final synthetic LS4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT4h;


# direct methods
.method public synthetic constructor <init>(LT4h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LS4h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LS4h;->b:LT4h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LS4h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS4h;->b:LT4h;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LT4h;->w:LMbf;

    .line 11
    .line 12
    sget-object v2, Lm88;->L:LKbf;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LT4h;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, LT4h;->w:LMbf;

    .line 22
    .line 23
    sget-object v2, Lm88;->K:LKbf;

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LT4h;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, v1, LT4h;->w:LMbf;

    .line 33
    .line 34
    sget-object v2, Lm88;->J:LKbf;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LT4h;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

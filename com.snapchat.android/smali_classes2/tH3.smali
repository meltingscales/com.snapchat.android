.class public final LtH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuH3;


# direct methods
.method public synthetic constructor <init>(LuH3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtH3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtH3;->b:LuH3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LtH3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LtH3;->b:LuH3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LuH3;->a:LkH3;

    .line 9
    .line 10
    sget-object v0, LhF3;->d:LhF3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LGdm;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LGdm;-><init>(LhF3;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LkH3;->h:Lu4j;

    .line 21
    .line 22
    iget-object p1, p1, Lu4j;->c:Lt4j;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, v0, LuH3;->a:LkH3;

    .line 29
    .line 30
    sget-object v0, LhF3;->c:LhF3;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, LGdm;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LGdm;-><init>(LhF3;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LkH3;->h:Lu4j;

    .line 41
    .line 42
    iget-object p1, p1, Lu4j;->c:Lt4j;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

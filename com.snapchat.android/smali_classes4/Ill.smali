.class public final LIll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LuC4;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LuC4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LIll;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIll;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, LIll;->c:LuC4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LIll;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIll;->c:LuC4;

    .line 4
    .line 5
    iget-object v2, p0, LIll;->b:Landroid/app/Activity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LOll;->a:LOll;

    .line 11
    .line 12
    invoke-static {v2, v1}, LOll;->c(Landroid/content/Context;LuC4;)LXnf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, LOll;->a:LOll;

    .line 22
    .line 23
    invoke-static {v2, v1}, LOll;->c(Landroid/content/Context;LuC4;)LXnf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

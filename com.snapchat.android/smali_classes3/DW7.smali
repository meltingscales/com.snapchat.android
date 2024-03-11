.class public final LDW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDW7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LDW7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LDW7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDW7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDW7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LDW7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LWuj;

    .line 11
    .line 12
    check-cast v1, LUuj;

    .line 13
    .line 14
    iget-object v0, v1, LUuj;->a:LKug;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LWuj;->e(LKug;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v2, LFW7;

    .line 22
    .line 23
    iget-object v0, v2, LFW7;->d:LFs0;

    .line 24
    .line 25
    iget-object v0, v2, LFW7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, LKUf;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, LB0;->a:LB0;

    .line 44
    .line 45
    :goto_0
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

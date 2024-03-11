.class public final Llje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvk;

.field public final synthetic c:Lx2a;


# direct methods
.method public synthetic constructor <init>(Lgvk;Lx2a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llje;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llje;->b:Lgvk;

    .line 7
    .line 8
    iput-object p2, p0, Llje;->c:Lx2a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Llje;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llje;->b:Lgvk;

    .line 4
    .line 5
    iget-object v2, p0, Llje;->c:Lx2a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "support_interface_init"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lzbb;->a(Lgvk;Ljava/lang/String;Lx2a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v0, "native_client_load"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lzbb;->a(Lgvk;Ljava/lang/String;Lx2a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const-string v0, "total"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lzbb;->a(Lgvk;Ljava/lang/String;Lx2a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    const-string v0, "graphene_init"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lzbb;->a(Lgvk;Ljava/lang/String;Lx2a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    const-string v0, "cof_prime_cache"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lzbb;->a(Lgvk;Ljava/lang/String;Lx2a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    const-string v0, "cache_controller_load"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lzbb;->a(Lgvk;Ljava/lang/String;Lx2a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

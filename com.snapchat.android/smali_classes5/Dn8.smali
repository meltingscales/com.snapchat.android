.class public final LDn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJn8;


# direct methods
.method public synthetic constructor <init>(LJn8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDn8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDn8;->b:LJn8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LDn8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, LDn8;->b:LJn8;

    .line 9
    .line 10
    iget-object p1, p1, LJn8;->l:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v1, "snaps_processed"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LJn8;->c(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LDn8;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LDn8;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LDn8;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lyvd;->K3:Lyvd;

    .line 2
    .line 3
    iget v0, p0, LDn8;->a:I

    .line 4
    .line 5
    const-string v1, "step"

    .line 6
    .line 7
    iget-object v2, p0, LDn8;->b:LJn8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LJn8;->i:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx2a;

    .line 19
    .line 20
    sget-object v2, LMn8;->b:LMn8;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v2, LJn8;->i:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx2a;

    .line 37
    .line 38
    sget-object v2, LMn8;->a:LMn8;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v2, LJn8;->i:LKug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lx2a;

    .line 55
    .line 56
    sget-object v2, LMn8;->c:LMn8;

    .line 57
    .line 58
    invoke-static {p1, v1, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

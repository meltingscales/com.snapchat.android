.class public final Lf86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll86;

.field public final synthetic c:Lmo;


# direct methods
.method public synthetic constructor <init>(Ll86;Lmo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lf86;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lf86;->b:Ll86;

    .line 7
    .line 8
    iput-object p2, p0, Lf86;->c:Lmo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lf86;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf86;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf86;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, Lf86;->a:I

    .line 2
    .line 3
    const-string v0, "inventory_type"

    .line 4
    .line 5
    iget-object v1, p0, Lf86;->c:Lmo;

    .line 6
    .line 7
    iget-object v2, p0, Lf86;->b:Ll86;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Ll86;->c:Lx2a;

    .line 13
    .line 14
    sget-object v2, LZC;->y0:LZC;

    .line 15
    .line 16
    iget-object v1, v1, Lmo;->b:Lvo;

    .line 17
    .line 18
    iget-object v1, v1, Lvo;->a:LOi;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, v2, Ll86;->c:Lx2a;

    .line 29
    .line 30
    sget-object v2, LZC;->X:LZC;

    .line 31
    .line 32
    iget-object v1, v1, Lmo;->b:Lvo;

    .line 33
    .line 34
    iget-object v1, v1, Lvo;->a:LOi;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

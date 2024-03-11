.class public final Le86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll86;

.field public final synthetic c:LAVg;

.field public final synthetic d:Lmo;


# direct methods
.method public synthetic constructor <init>(Ll86;LAVg;Lmo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Le86;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le86;->b:Ll86;

    .line 7
    .line 8
    iput-object p2, p0, Le86;->c:LAVg;

    .line 9
    .line 10
    iput-object p3, p0, Le86;->d:Lmo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Le86;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lso;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le86;->b(Lso;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lso;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le86;->b(Lso;)V

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

.method public final b(Lso;)V
    .locals 8

    .line 1
    iget p1, p0, Le86;->a:I

    .line 2
    .line 3
    const-string v0, "inventory_type"

    .line 4
    .line 5
    iget-object v1, p0, Le86;->d:Lmo;

    .line 6
    .line 7
    iget-object v2, p0, Le86;->c:LAVg;

    .line 8
    .line 9
    iget-object v3, p0, Le86;->b:Ll86;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v3, Ll86;->h:LF86;

    .line 15
    .line 16
    invoke-virtual {p1}, LF86;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, v2, LAVg;->a:J

    .line 21
    .line 22
    sub-long/2addr v4, v6

    .line 23
    sget-object p1, LZC;->Y:LZC;

    .line 24
    .line 25
    iget-object v2, v1, Lmo;->b:Lvo;

    .line 26
    .line 27
    iget-object v2, v2, Lvo;->a:LOi;

    .line 28
    .line 29
    invoke-static {p1, v0, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, v3, Ll86;->c:Lx2a;

    .line 34
    .line 35
    invoke-interface {v2, p1, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LZC;->Z:LZC;

    .line 39
    .line 40
    iget-object v1, v1, Lmo;->b:Lvo;

    .line 41
    .line 42
    iget-object v1, v1, Lvo;->a:LOi;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p1, v3, Ll86;->h:LF86;

    .line 53
    .line 54
    invoke-virtual {p1}, LF86;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-wide v6, v2, LAVg;->a:J

    .line 59
    .line 60
    sub-long/2addr v4, v6

    .line 61
    sget-object p1, LZC;->k:LZC;

    .line 62
    .line 63
    iget-object v2, v1, Lmo;->b:Lvo;

    .line 64
    .line 65
    iget-object v2, v2, Lvo;->a:LOi;

    .line 66
    .line 67
    invoke-static {p1, v0, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, v3, Ll86;->c:Lx2a;

    .line 72
    .line 73
    invoke-interface {v2, p1, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LZC;->t:LZC;

    .line 77
    .line 78
    iget-object v1, v1, Lmo;->b:Lvo;

    .line 79
    .line 80
    iget-object v1, v1, Lvo;->a:LOi;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

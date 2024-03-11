.class public final Llx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx4;->a:LKug;

    .line 5
    .line 6
    return-void
.end method

.method public static d(I)Lnbe;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lnbe;->b:Lnbe;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0x8

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lnbe;->c:Lnbe;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v2, 0x18

    .line 27
    .line 28
    cmp-long p0, v0, v2

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lnbe;->d:Lnbe;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0
.end method

.method public static e(Lcom/snapchat/client/messaging/NotificationPreference;)Lnbe;
    .locals 1

    .line 1
    sget-object v0, Lkx4;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, LVDc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object p0, Lnbe;->e:Lnbe;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget-object p0, Lnbe;->f:Lnbe;

    .line 34
    .line 35
    :goto_1
    return-object p0
.end method

.method public static f(Lcom/snapchat/client/messaging/NotificationPreference;I)LUHd;
    .locals 1

    .line 1
    sget-object v0, Lkx4;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    sget-object p0, LUHd;->e:LUHd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, LVDc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, LUHd;->c:LUHd;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, LUHd;->d:LUHd;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, LAfc;->W(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    if-ne p0, v0, :cond_4

    .line 43
    .line 44
    sget-object p0, LUHd;->f:LUHd;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance p0, LVDc;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_5
    sget-object p0, LUHd;->b:LUHd;

    .line 54
    .line 55
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, LH02;

    .line 2
    .line 3
    invoke-direct {v0}, LH02;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, v0, LH02;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    move-object p4, v1

    .line 27
    :cond_1
    iput-object p4, v0, LH02;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, v0, LH02;->h:LJLj;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p2, p1}, Llx4;->f(Lcom/snapchat/client/messaging/NotificationPreference;I)LUHd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, LH02;->i:LUHd;

    .line 37
    .line 38
    if-lez p5, :cond_2

    .line 39
    .line 40
    invoke-static {p5}, Llx4;->d(I)Lnbe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p2}, Llx4;->e(Lcom/snapchat/client/messaging/NotificationPreference;)Lnbe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, v0, LH02;->j:Lnbe;

    .line 50
    .line 51
    iget-object p1, p0, Llx4;->a:LKug;

    .line 52
    .line 53
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Loj1;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, LJ33;

    .line 2
    .line 3
    invoke-direct {v0}, LJ33;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p4, v3

    .line 24
    :goto_0
    iput-object p4, v0, LJ33;->g:Ljava/lang/String;

    .line 25
    .line 26
    xor-int/lit8 p4, v1, 0x1

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p1, v3

    .line 32
    :goto_1
    iput-object p1, v0, LJ33;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, v0, LJ33;->h:LJLj;

    .line 35
    .line 36
    invoke-static {p2, v2}, Llx4;->f(Lcom/snapchat/client/messaging/NotificationPreference;I)LUHd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, LJ33;->i:LUHd;

    .line 41
    .line 42
    if-lez p5, :cond_3

    .line 43
    .line 44
    invoke-static {p5}, Llx4;->d(I)Lnbe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p2}, Llx4;->e(Lcom/snapchat/client/messaging/NotificationPreference;)Lnbe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    iput-object p1, v0, LJ33;->j:Lnbe;

    .line 54
    .line 55
    iget-object p1, p0, Llx4;->a:LKug;

    .line 56
    .line 57
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Loj1;

    .line 62
    .line 63
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Ljava/lang/String;JLcom/snapchat/client/messaging/SourcePage;)V
    .locals 1

    .line 1
    sget-object v0, Lkx4;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, LVDc;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p4, LY63;->d:LY63;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p4, LY63;->e:LY63;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p4, LY63;->f:LY63;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p4, LY63;->h:LY63;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p4, LY63;->g:LY63;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p4, LY63;->c:LY63;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object p4, LY63;->b:LY63;

    .line 37
    .line 38
    :goto_0
    new-instance v0, Lx33;

    .line 39
    .line 40
    invoke-direct {v0}, Lx33;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lx33;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lx33;->g:Ljava/lang/Long;

    .line 50
    .line 51
    iput-object p4, v0, Lx33;->h:LY63;

    .line 52
    .line 53
    iget-object p1, p0, Llx4;->a:LKug;

    .line 54
    .line 55
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Loj1;

    .line 60
    .line 61
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

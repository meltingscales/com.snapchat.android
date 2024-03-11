.class public final Lznh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQx0;


# instance fields
.field public final a:LS7h;

.field public final b:Lv8b;

.field public final c:Lv8b;

.field public final d:Lv8b;

.field public final e:Lv8b;


# direct methods
.method public constructor <init>(LS7h;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznh;->a:LS7h;

    .line 5
    .line 6
    new-instance p1, Lv8b;

    .line 7
    .line 8
    const v0, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const v1, 0x7f120042

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    move-object v0, p1

    .line 22
    move-object v4, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lv8b;-><init>(IILjava/lang/Long;Ljava/lang/Float;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lznh;->b:Lv8b;

    .line 27
    .line 28
    new-instance p1, Lv8b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const v2, 0x7f120041

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    move-object v1, p1

    .line 37
    move-object v5, v6

    .line 38
    move v6, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Lv8b;-><init>(IILjava/lang/Long;Ljava/lang/Float;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lznh;->c:Lv8b;

    .line 43
    .line 44
    new-instance p1, Lv8b;

    .line 45
    .line 46
    const-wide/16 v0, 0xfa0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v9, 0x2

    .line 53
    const/4 v11, 0x0

    .line 54
    const v8, 0x7f120040

    .line 55
    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    move-object v10, v5

    .line 61
    invoke-direct/range {v7 .. v12}, Lv8b;-><init>(IILjava/lang/Long;Ljava/lang/Float;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lznh;->d:Lv8b;

    .line 65
    .line 66
    new-instance p1, Lv8b;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    const v3, 0x7f12003f

    .line 71
    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-direct/range {v2 .. v7}, Lv8b;-><init>(IILjava/lang/Long;Ljava/lang/Float;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lznh;->e:Lv8b;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(LIx0;LIx0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lznh;->b(LIx0;)Lv8b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lznh;->b(LIx0;)Lv8b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lznh;->a:LS7h;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-static {}, LeFn;->a()LAdl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f120042

    .line 26
    .line 27
    .line 28
    iget v3, p2, Lv8b;->a:I

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    const-string v2, "Outgoing"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v2, 0x7f120041

    .line 36
    .line 37
    .line 38
    if-ne v3, v2, :cond_2

    .line 39
    .line 40
    const-string v2, "Outgoing Best Friend"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const v2, 0x7f120040

    .line 44
    .line 45
    .line 46
    if-ne v3, v2, :cond_3

    .line 47
    .line 48
    const-string v2, "Incoming"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const v2, 0x7f12003f

    .line 52
    .line 53
    .line 54
    if-ne v3, v2, :cond_4

    .line 55
    .line 56
    const-string v2, "Incoming Best Friend"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v2, "Incoming with Bluetooth"

    .line 60
    .line 61
    :goto_0
    const-string v3, "Playing ringtone "

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, LS7h;->a(Lv8b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {}, LeFn;->a()LAdl;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LS7h;->b()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public final b(LIx0;)Lv8b;
    .locals 1

    .line 1
    iget p1, p1, LIx0;->e:I

    .line 2
    .line 3
    invoke-static {p1}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lznh;->c:Lv8b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LVDc;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object p1, p0, Lznh;->b:Lv8b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lznh;->e:Lv8b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lznh;->d:Lv8b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method

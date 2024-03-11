.class public final LeKg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;

.field public final b:LDW5;


# direct methods
.method public constructor <init>(Lx2a;LDW5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeKg;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, LeKg;->b:LDW5;

    .line 7
    .line 8
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "unknown"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p0, "team_sc"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p0, "our"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p0, "app"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p0, "snap_pro"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p0, "group"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p0, "user"

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LNBj;Z)V
    .locals 3

    .line 1
    iget v0, p1, LNBj;->d:I

    .line 2
    .line 3
    invoke-static {v0}, LeKg;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LtAk;->c:LtAk;

    .line 8
    .line 9
    const-string v2, "ugc"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "error_type"

    .line 16
    .line 17
    iget-object p1, p1, LNBj;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "null_user_id"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1, p1}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string p1, "empty_user_id"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const-string p2, "invalid_uuid"

    .line 39
    .line 40
    invoke-static {v0, v1, p2}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "userId"

    .line 44
    .line 45
    invoke-static {v0, p2, p1}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object p1, p0, LeKg;->a:Lx2a;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LeKg;->c(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LtAk;->d:LtAk;

    .line 12
    .line 13
    const-string v0, "ugc"

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "callsite"

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LeKg;->a:Lx2a;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

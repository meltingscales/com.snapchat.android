.class public final LZ3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOR2;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3j;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LYR2;LNR2;)Landroid/app/NotificationChannel;
    .locals 2

    .line 1
    invoke-static {}, LOT;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LZ3j;->b(LYR2;LNR2;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LZ3j;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f132a72

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, LHxe;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f132a73

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LOT;->n(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LNR2;->o:LPR2;

    .line 32
    .line 33
    check-cast v0, Ljgc;

    .line 34
    .line 35
    iget-object v0, v0, Ljgc;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0}, LOT;->A(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p2, LNR2;->n:Z

    .line 41
    .line 42
    invoke-static {p1, p2}, LOT;->o(Landroid/app/NotificationChannel;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final b(LYR2;LNR2;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LNR2;->o:LPR2;

    .line 7
    .line 8
    check-cast v0, Ljgc;

    .line 9
    .line 10
    iget-object v0, v0, Ljgc;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "_silent"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p2, LNR2;->n:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p2, "_B"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

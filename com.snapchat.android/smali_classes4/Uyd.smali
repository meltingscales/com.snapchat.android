.class public final LUyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXyd;

.field public final synthetic c:Lcom/snap/modules/memories/backup/BackupStepData;


# direct methods
.method public synthetic constructor <init>(LXyd;Lcom/snap/modules/memories/backup/BackupStepData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUyd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUyd;->b:LXyd;

    .line 7
    .line 8
    iput-object p2, p0, LUyd;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, LUyd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUyd;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 4
    .line 5
    iget-object v2, p0, LUyd;->b:LXyd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LXyd;->e:LiN0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->d()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-long v3, v3

    .line 21
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v3, v4, v1}, LiN0;->c(Ljava/lang/String;JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v2, LXyd;->e:LiN0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->d()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-long v3, v3

    .line 40
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v3, v4, v1}, LiN0;->c(Ljava/lang/String;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v2, LXyd;->e:LiN0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->d()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-long v3, v3

    .line 59
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v3, v4, v1}, LiN0;->c(Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LUyd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LUyd;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LUyd;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LUyd;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

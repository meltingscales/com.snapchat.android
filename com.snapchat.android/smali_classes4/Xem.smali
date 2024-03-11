.class public final LXem;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LXem;->a:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    iput-object p3, p0, LXem;->b:Ljava/lang/Boolean;

    iput-object p4, p0, LXem;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    .line 2
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LXem;-><init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.class public final Lcom/snap/contextcards/api/opera/ContextChatItemEvents$SaveMessageEvent;
.super Lcom/snap/contextcards/api/opera/ContextChatItemEvents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/contextcards/api/opera/ContextChatItemEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveMessageEvent"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/snap/contextcards/api/opera/ContextChatItemEvents;-><init>(I)V

    iput-object p1, p0, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$SaveMessageEvent;->b:Ljava/lang/String;

    return-void
.end method

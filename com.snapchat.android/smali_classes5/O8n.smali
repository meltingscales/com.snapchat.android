.class public abstract LO8n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llua;

    .line 2
    .line 3
    const-string v1, "ITEMS_FEED_HEADER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO8n;->a:Llua;

    .line 9
    .line 10
    return-void
.end method

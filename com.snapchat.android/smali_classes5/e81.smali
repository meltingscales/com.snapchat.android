.class public final Le81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFVg;

.field public final b:LAdc;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LFVg;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0, v0}, Le81;-><init>(LFVg;LAdc;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LFVg;LAdc;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le81;->a:LFVg;

    iput-object p2, p0, Le81;->b:LAdc;

    iput-object p3, p0, Le81;->c:Ljava/lang/String;

    return-void
.end method

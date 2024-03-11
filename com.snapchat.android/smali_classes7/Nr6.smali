.class public final LNr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXl8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lngf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lngf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNr6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LNr6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LNr6;->c:Lngf;

    .line 9
    .line 10
    sget-object p1, LADc;->f:LADc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "DefaultPhantomConnector"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method

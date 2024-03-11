.class public final LTC4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "NONE"

    invoke-direct {p0, p2, p1, v0}, LTC4;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTC4;->a:Ljava/lang/String;

    iput-object p2, p0, LTC4;->b:Ljava/lang/Class;

    iput-object p3, p0, LTC4;->c:Ljava/lang/String;

    return-void
.end method

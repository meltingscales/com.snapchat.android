.class public final LBs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyX9;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBs6;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Los9;
    .locals 2

    .line 1
    new-instance v0, Los9;

    .line 2
    .line 3
    iget-object v1, p0, LBs6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Los9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LBs6;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBs6;->b:Z

    .line 2
    .line 3
    return v0
.end method

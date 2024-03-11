.class public abstract LCu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRAi;


# instance fields
.field public final a:Laad;

.field public final b:Lb74;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laad;Lb74;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCu4;->a:Laad;

    .line 5
    .line 6
    iput-object p2, p0, LCu4;->b:Lb74;

    .line 7
    .line 8
    iput-object p3, p0, LCu4;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Laad;
    .locals 1

    .line 1
    iget-object v0, p0, LCu4;->a:Laad;

    .line 2
    .line 3
    return-object v0
.end method

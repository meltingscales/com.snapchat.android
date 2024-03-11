.class public final LYR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoS2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LoS2;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYR2;->a:I

    .line 5
    .line 6
    iput p3, p0, LYR2;->b:I

    .line 7
    .line 8
    iput-object p4, p0, LYR2;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, LoS2;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LYR2;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYR2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

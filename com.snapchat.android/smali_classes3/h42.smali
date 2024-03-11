.class public final Lh42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZS2;


# instance fields
.field public final a:LX32;

.field public final b:Ll32;

.field public final c:Ll72;

.field public final d:Lg42;


# direct methods
.method public constructor <init>(LX32;Ll32;Ll72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh42;->a:LX32;

    .line 5
    .line 6
    iput-object p2, p0, Lh42;->b:Ll32;

    .line 7
    .line 8
    iput-object p3, p0, Lh42;->c:Ll72;

    .line 9
    .line 10
    new-instance p1, Lg42;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lg42;-><init>(Lh42;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh42;->d:Lg42;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42;->d:Lg42;

    .line 2
    .line 3
    return-object v0
.end method

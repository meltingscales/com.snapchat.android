.class public final Ln3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LC0;


# instance fields
.field public final a:Lez4;

.field public final b:Lez4;

.field public final c:Lez4;

.field public final d:Lez4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC0;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln3d;->e:LC0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lez4;Lez4;Lez4;Lez4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3d;->a:Lez4;

    .line 5
    .line 6
    iput-object p3, p0, Ln3d;->b:Lez4;

    .line 7
    .line 8
    iput-object p4, p0, Ln3d;->c:Lez4;

    .line 9
    .line 10
    iput-object p2, p0, Ln3d;->d:Lez4;

    .line 11
    .line 12
    return-void
.end method

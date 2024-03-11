.class public abstract Lvol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luol;

.field public static final b:Luol;

.field public static final c:Luol;

.field public static final d:Luol;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Luol;-><init>(Lndh;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvol;->a:Luol;

    .line 9
    .line 10
    new-instance v0, Luol;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Luol;-><init>(Lndh;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvol;->b:Luol;

    .line 17
    .line 18
    new-instance v0, Luol;

    .line 19
    .line 20
    sget-object v1, Lndh;->y0:Lndh;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Luol;-><init>(Lndh;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvol;->c:Luol;

    .line 26
    .line 27
    new-instance v0, Luol;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Luol;-><init>(Lndh;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lvol;->d:Luol;

    .line 33
    .line 34
    return-void
.end method

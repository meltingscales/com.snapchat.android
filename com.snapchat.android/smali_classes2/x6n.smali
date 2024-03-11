.class public final Lx6n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LUV8;


# instance fields
.field public final a:Ly6n;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUV8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LUV8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx6n;->c:LUV8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly6n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6n;->a:Ly6n;

    .line 5
    .line 6
    iput p2, p0, Lx6n;->b:I

    .line 7
    .line 8
    return-void
.end method

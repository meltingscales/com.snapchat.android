.class public final Lt8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCTl;


# static fields
.field public static final b:Lt8m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt8m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8m;->b:Lt8m;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lt8m;
    .locals 1

    .line 1
    sget-object v0, Lt8m;->b:Lt8m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/GlideContext;LQfh;II)LQfh;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

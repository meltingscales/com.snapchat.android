.class public final LADh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCDh;


# static fields
.field public static final a:LADh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LADh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LADh;->a:LADh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LEkj;
    .locals 2

    .line 1
    new-instance v0, LEkj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEkj;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

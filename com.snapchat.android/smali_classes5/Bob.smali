.class public final LBob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCob;


# static fields
.field public static final a:LBob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBob;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBob;->a:LBob;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LDob;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

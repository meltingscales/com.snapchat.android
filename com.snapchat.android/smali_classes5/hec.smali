.class public final Lhec;
.super Lgec;
.source "SourceFile"


# static fields
.field public static final b:Lhec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgec;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhec;->b:Lhec;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()LF51;
    .locals 1

    .line 1
    sget-object v0, Llec;->b:Llec;

    .line 2
    .line 3
    return-object v0
.end method

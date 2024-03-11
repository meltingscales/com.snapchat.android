.class public interface abstract Llea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLhb;

    .line 2
    .line 3
    sget-object v0, LLhb;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, LNhb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LNhb;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Llea;->a:LNhb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
